.class public final synthetic LX/1hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o8;

.field private final synthetic A02:LX/0o9;

.field private final synthetic A03:LX/10m;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Landroid/app/Activity;LX/0o8;LX/10m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hE;->A02:LX/0o9;

    iput-object p2, p0, LX/1hE;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1hE;->A01:LX/0o8;

    iput-object p4, p0, LX/1hE;->A03:LX/10m;

    return-void
.end method


# virtual methods
.method public final A2I()V
    .locals 5

    iget-object v4, p0, LX/1hE;->A02:LX/0o9;

    iget-object v3, p0, LX/1hE;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1hE;->A01:LX/0o8;

    iget-object v1, p0, LX/1hE;->A03:LX/10m;

    new-instance v0, LX/0aI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0aI;-><init>(LX/0o9;Landroid/app/Activity;LX/0o8;LX/10m;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
