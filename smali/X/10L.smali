.class public final synthetic LX/10L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Jw;


# direct methods
.method public synthetic constructor <init>(LX/2Jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10L;->A00:LX/2Jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/10L;->A00:LX/2Jw;

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    return-void
.end method
