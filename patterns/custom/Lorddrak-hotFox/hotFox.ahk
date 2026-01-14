/************************************************************************
 * @name hotFox
 * @description a pepper pattern for all you early reds
 * @author Lorddrak
 ***********************************************************************/

nm_Walk(5, LeftKey)
nm_Walk(10, LeftKey, BackKey)

loop reps
{
    ; first part
    nm_Walk(7, RightKey, FwdKey)
    nm_Walk(1, RightKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)

    ; second part
    nm_Walk(2, LeftKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, LeftKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, LeftKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, LeftKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, LeftKey)
    nm_Walk(6, FwdKey)

    ; third part (aligment)
    nm_Walk(10, LeftKey)
    nm_Walk(6, RightKey)
    nm_Walk(14, BackKey)

    ; forth part
    nm_Walk(10, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, FwdKey)
    nm_Walk(2, RightKey)
    nm_Walk(6, BackKey)

    ; fifth part
    nm_Walk(12, FwdKey, LeftKey)
    nm_Walk(10, RightKey)
    nm_Walk(20, BackKey, LeftKey)
    nm_Walk(8, LeftKey)
    nm_Walk(2, BackKey)
}
