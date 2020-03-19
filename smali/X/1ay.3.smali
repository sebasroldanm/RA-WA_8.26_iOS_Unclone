.class public LX/1ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jk;


# instance fields
.field public final synthetic A00:LX/1b0;

.field public final synthetic A01:LX/0Jk;


# direct methods
.method public constructor <init>(LX/1b0;LX/0Jk;)V
    .locals 0

    iput-object p1, p0, LX/1ay;->A00:LX/1b0;

    iput-object p2, p0, LX/1ay;->A01:LX/0Jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGI(LX/0IH;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/1ay;->A00:LX/1b0;

    invoke-virtual {p1}, LX/0IH;->A00()I

    move-result v0

    iput v0, v1, LX/1b0;->A00:I

    iget v2, v1, LX/1b0;->A01:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    new-instance v1, LX/29t;

    invoke-direct {v1, p1, v2}, LX/29t;-><init>(LX/0IH;I)V

    :goto_0
    iget-object v0, p0, LX/1ay;->A01:LX/0Jk;

    invoke-interface {v0, v1, p2}, LX/0Jk;->AGI(LX/0IH;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/1az;

    invoke-direct {v1, p1}, LX/1az;-><init>(LX/0IH;)V

    goto :goto_0
.end method
