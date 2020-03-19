.class public final synthetic LX/0hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1pn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hH;->A00:LX/1pn;

    iput-object p2, p0, LX/0hH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0hH;->A00:LX/1pn;

    iget-object v2, p0, LX/0hH;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1pn;->A00:LX/0uc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0uc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
