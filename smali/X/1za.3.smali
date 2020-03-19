.class public final synthetic LX/1za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GO;


# instance fields
.field private final synthetic A00:LX/1GM;


# direct methods
.method public synthetic constructor <init>(LX/1GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1za;->A00:LX/1GM;

    return-void
.end method


# virtual methods
.method public final AC3(LX/1G0;I)V
    .locals 1

    iget-object v0, p0, LX/1za;->A00:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1GJ;->AC2(LX/1G0;)V

    :cond_0
    return-void
.end method
