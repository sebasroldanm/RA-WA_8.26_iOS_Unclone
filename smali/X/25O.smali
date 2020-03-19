.class public final synthetic LX/25O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OT;


# instance fields
.field private final synthetic A00:LX/1Ob;


# direct methods
.method public synthetic constructor <init>(LX/1Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25O;->A00:LX/1Ob;

    return-void
.end method


# virtual methods
.method public final AIC()V
    .locals 9

    iget-object v1, p0, LX/25O;->A00:LX/1Ob;

    invoke-virtual {v1}, LX/1Ob;->A05()V

    iget-object v0, v1, LX/1Ob;->A14:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
