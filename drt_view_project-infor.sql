drop view view_project_infor;
CREATE VIEW view_project_infor AS
Select 
    subquery.Proj_id as projectID,
     prj.project_name as projectName,
     prj.project_budget as Expenditure,
     dep.depart_name as HostDepartName,
     brc.branch_name as HostBranchName,
     stf.staff_name as ProjectLeader,
     subquery.TotalSpend
FROM 
        Project prj,
        Branch  brc,
        Department dep,
        Staff  stf,
     (
        select Proj_id, SUM(Amount) as TotalSpend
        from Charge
        Group By Proj_id
     )
     subquery
Where
            prj.Project_depart_host = dep.depart_id AND
            dep.depart_branch = brc.branch_id AND
            prj.project_leader = stf.staff_id AND
            prj.Project_id = subquery.Proj_id;
select * from view_project_infor;