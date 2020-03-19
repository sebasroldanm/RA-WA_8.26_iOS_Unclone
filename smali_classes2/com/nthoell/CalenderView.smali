.class public Lcom/nthoell/CalenderView;
.super Landroid/app/Activity;
.source "CalenderView.java"


# static fields
.field public static PathData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.whatsapp_preferences"

    sput-object v0, Lcom/nthoell/CalenderView;->PathData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public backto(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nthoell/CalenderView;->finish()V

    return-void
.end method

.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/nthoell/CalenderView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nthoell/CalenderView;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ra_calender"

    const-string v1, "layout"

    invoke-virtual {p0, v0, v1}, Lcom/nthoell/CalenderView;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nthoell/CalenderView;->setContentView(I)V

    return-void
.end method
