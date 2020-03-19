.class public LX/2xW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V
    .locals 3

    instance-of v0, p1, LX/1TP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1TP;

    invoke-interface {v0, p0}, LX/1TP;->AJF(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, LX/1TP;

    if-eqz v0, :cond_1

    check-cast v1, LX/1TP;

    invoke-interface {v1, p0}, LX/1TP;->AJF(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method
