.class public LX/0IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0IT;


# direct methods
.method public constructor <init>(LX/0IT;I)V
    .locals 0

    iput-object p1, p0, LX/0IS;->A01:LX/0IT;

    iput p2, p0, LX/0IS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0IS;->A01:LX/0IT;

    iget-object v1, v0, LX/0IT;->A01:LX/0IU;

    iget v0, p0, LX/0IS;->A00:I

    check-cast v1, LX/1aT;

    invoke-virtual {v1, v0}, LX/1aT;->A02(I)V

    return-void
.end method
