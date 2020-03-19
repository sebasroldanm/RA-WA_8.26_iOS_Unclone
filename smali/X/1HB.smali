.class public final synthetic LX/1HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1Hb;

.field private final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1Hb;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HB;->A01:LX/1Hb;

    iput p2, p0, LX/1HB;->A00:I

    iput-object p3, p0, LX/1HB;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1HB;->A01:LX/1Hb;

    iget v2, p0, LX/1HB;->A00:I

    iget-object v1, p0, LX/1HB;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Hb;->A01()V

    iget-object v0, v0, LX/1Hb;->A00:LX/1HL;

    invoke-virtual {v0, v2, v1}, LX/1HL;->A00(ILjava/lang/Object;)V

    return-void
.end method
