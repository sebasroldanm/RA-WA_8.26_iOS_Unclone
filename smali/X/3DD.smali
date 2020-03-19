.class public final synthetic LX/3DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kP;


# instance fields
.field private final synthetic A00:LX/3DL;


# direct methods
.method public synthetic constructor <init>(LX/3DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DD;->A00:LX/3DL;

    return-void
.end method


# virtual methods
.method public final A6i()F
    .locals 1

    iget-object v0, p0, LX/3DD;->A00:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A00()F

    move-result v0

    return v0
.end method
