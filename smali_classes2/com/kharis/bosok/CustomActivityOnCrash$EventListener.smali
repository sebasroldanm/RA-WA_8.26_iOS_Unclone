.class public interface Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/CustomActivityOnCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x209
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCloseAppFromErrorActivity()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract onLaunchErrorActivity()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract onRestartAppFromErrorActivity()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
