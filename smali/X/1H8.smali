.class public final synthetic LX/1H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1HU;


# direct methods
.method public synthetic constructor <init>(LX/1HU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H8;->A00:LX/1HU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1H8;->A00:LX/1HU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1HU;->A03:Z

    return-void
.end method
