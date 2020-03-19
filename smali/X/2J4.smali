.class public LX/2J4;
.super LX/27y;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;

.field public final A02:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/27y;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2J4;->A02:LX/181;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/DatePicker;

    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    iget-object v1, p0, LX/27y;->A00:LX/01M;

    iput-object v0, v1, LX/01M;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01M;->A08:I

    iput-boolean v0, v1, LX/01M;->A0c:Z

    const/4 v2, -0x1

    iget-object v1, p0, LX/2J4;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    iget-object v1, p0, LX/2J4;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iput-object p3, p0, LX/2J4;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2J4;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    iget-object v4, p0, LX/2J4;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v0, "year"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v0, "month"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v0, "day"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
