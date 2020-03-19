.class public final LX/2F1;
.super LX/1u2;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/1u3;


# direct methods
.method public constructor <init>(LX/1u3;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/2F1;->A01:LX/1u3;

    invoke-direct {p0, p1, p2}, LX/1u2;-><init>(LX/1u3;Landroid/view/View;)V

    const v0, 0x7f090712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/2F1;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, LX/2F1;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    invoke-super {p0}, LX/1u2;->A0B()V

    iget-object v3, p0, LX/2F1;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, LX/2F1;->A01:LX/1u3;

    iget v2, v0, LX/1u3;->A00:I

    invoke-virtual {p0}, LX/0Ai;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
