.class public Lcom/kharis/bosok/ButtonSettings;
.super Landroid/widget/Button;
.source "ButtonSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/bosok/ButtonSettings$100000000;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kharis/bosok/ButtonSettings$100000000;

    invoke-direct {v0, p0}, Lcom/kharis/bosok/ButtonSettings$100000000;-><init>(Lcom/kharis/bosok/ButtonSettings;)V

    invoke-virtual {p0, v0}, Lcom/kharis/bosok/ButtonSettings;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
