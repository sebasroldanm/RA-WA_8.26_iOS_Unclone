.class public final synthetic LX/10u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/112;


# direct methods
.method public synthetic constructor <init>(LX/112;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10u;->A00:LX/112;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/10u;->A00:LX/112;

    check-cast v0, LX/374;

    invoke-virtual {v0}, LX/374;->A00()V

    return-void
.end method
