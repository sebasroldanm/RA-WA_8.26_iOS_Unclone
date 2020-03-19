.class public LX/0tU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field public final synthetic A01:LX/26X;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 0

    iput-object p1, p0, LX/0tU;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0tU;->A01:LX/26X;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0tU;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/0tU;->A01:LX/26X;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaViewActivity;->A08(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    return-void
.end method
