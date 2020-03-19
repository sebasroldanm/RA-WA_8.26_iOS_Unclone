.class public final synthetic LX/3Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r4;


# instance fields
.field private final synthetic A00:LX/2qo;

.field private final synthetic A01:LX/2r9;


# direct methods
.method public synthetic constructor <init>(LX/2qo;LX/2r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fm;->A00:LX/2qo;

    iput-object p2, p0, LX/3Fm;->A01:LX/2r9;

    return-void
.end method


# virtual methods
.method public final AAI(LX/2r9;Z)V
    .locals 2

    iget-object v1, p0, LX/3Fm;->A00:LX/2qo;

    iget-object v0, p0, LX/3Fm;->A01:LX/2r9;

    invoke-virtual {v1, v0, p2}, LX/2qo;->A0M(LX/2r9;Z)V

    return-void
.end method
