.class public final LX/0nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/Spannable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0nk;

.field public final A03:LX/0nm;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0nm;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nj;->A03:LX/0nm;

    iput-object p2, p0, LX/0nj;->A00:Landroid/text/Spannable;

    iput-object p3, p0, LX/0nj;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/0nj;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/0nj;->A02:LX/0nk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0nj;->A03:LX/0nm;

    iget-boolean v0, v0, LX/0nm;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nj;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/0nj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nj;->A02:LX/0nk;

    iget-object v0, p0, LX/0nj;->A00:Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/0nk;->AIP(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method
