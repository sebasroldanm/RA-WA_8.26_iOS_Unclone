.class public final synthetic LX/2Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qs;->A00:LX/2Rq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2Qs;->A00:LX/2Rq;

    iget-object v1, v3, LX/2Rq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0904bd

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v2, v3, LX/2Rq;->A0m:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    iput-boolean v2, v3, LX/2Rq;->A0m:Z

    const/high16 v0, -0x41000000    # -0.5f

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2Rq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method
