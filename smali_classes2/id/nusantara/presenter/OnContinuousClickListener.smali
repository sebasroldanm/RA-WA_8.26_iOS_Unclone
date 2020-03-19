.class public abstract Lid/nusantara/presenter/OnContinuousClickListener;
.super Ljava/lang/Object;
.source "OnContinuousClickListener.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final WHAT:I = 0x3039


# instance fields
.field private final delay:I

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->delay:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid/nusantara/presenter/OnContinuousClickListener;->delay:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lid/nusantara/presenter/OnContinuousClickListener;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lid/nusantara/presenter/OnContinuousClickListener;)I
    .locals 1

    iget v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->delay:I

    return v0
.end method


# virtual methods
.method public abstract onContinuousClick(Landroid/view/View;)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lid/nusantara/presenter/OnContinuousClickListener$1;

    invoke-direct {v0, p0}, Lid/nusantara/presenter/OnContinuousClickListener$1;-><init>(Lid/nusantara/presenter/OnContinuousClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener;->handler:Landroid/os/Handler;

    new-instance v1, Lid/nusantara/presenter/OnContinuousClickListener$2;

    invoke-direct {v1, p0, p1}, Lid/nusantara/presenter/OnContinuousClickListener$2;-><init>(Lid/nusantara/presenter/OnContinuousClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
