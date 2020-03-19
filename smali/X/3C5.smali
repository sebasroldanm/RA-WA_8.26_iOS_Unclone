.class public final synthetic LX/3C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3CC;


# direct methods
.method public synthetic constructor <init>(LX/3CC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C5;->A00:LX/3CC;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3C5;->A00:LX/3CC;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0, p1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
