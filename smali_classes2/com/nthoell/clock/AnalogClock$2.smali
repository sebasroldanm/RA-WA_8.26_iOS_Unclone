.class Lcom/nthoell/clock/AnalogClock$2;
.super Ljava/lang/Object;
.source "AnalogClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/clock/AnalogClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nthoell/clock/AnalogClock;


# direct methods
.method constructor <init>(Lcom/nthoell/clock/AnalogClock;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nthoell/clock/AnalogClock$2;->this$0:Lcom/nthoell/clock/AnalogClock;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock$2;->this$0:Lcom/nthoell/clock/AnalogClock;

    invoke-static {v0}, Lcom/nthoell/clock/AnalogClock;->access$100(Lcom/nthoell/clock/AnalogClock;)V

    .line 271
    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock$2;->this$0:Lcom/nthoell/clock/AnalogClock;

    invoke-virtual {v0}, Lcom/nthoell/clock/AnalogClock;->invalidate()V

    .line 272
    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock$2;->this$0:Lcom/nthoell/clock/AnalogClock;

    iget-object v1, p0, Lcom/nthoell/clock/AnalogClock$2;->this$0:Lcom/nthoell/clock/AnalogClock;

    invoke-static {v1}, Lcom/nthoell/clock/AnalogClock;->access$200(Lcom/nthoell/clock/AnalogClock;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nthoell/clock/AnalogClock;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method
