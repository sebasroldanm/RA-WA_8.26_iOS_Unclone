.class public final synthetic LX/2nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:LX/2oK;


# direct methods
.method public synthetic constructor <init>(LX/2oK;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nq;->A02:LX/2oK;

    iput-object p2, p0, LX/2nq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2nq;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2nq;->A02:LX/2oK;

    iget-object v1, p0, LX/2nq;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2nq;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/2oK;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
