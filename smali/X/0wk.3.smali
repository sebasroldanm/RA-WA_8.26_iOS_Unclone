.class public LX/0wk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0wl;


# direct methods
.method public constructor <init>(LX/0wl;)V
    .locals 0

    iput-object p1, p0, LX/0wk;->A00:LX/0wl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0wk;->A00:LX/0wl;

    iget-object v1, v0, LX/0wl;->A00:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    return-void
.end method
