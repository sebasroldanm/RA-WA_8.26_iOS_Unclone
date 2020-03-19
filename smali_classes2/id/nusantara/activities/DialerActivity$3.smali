.class Lid/nusantara/activities/DialerActivity$3;
.super Ljava/lang/Object;
.source "DialerActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/DialerActivity;->getContactInfo(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/DialerActivity;

.field final synthetic val$mContactInfo:Landroidx/cardview/widget/CardView;

.field final synthetic val$mContactPhoto:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lid/nusantara/activities/DialerActivity;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/DialerActivity$3;->this$0:Lid/nusantara/activities/DialerActivity;

    iput-object p2, p0, Lid/nusantara/activities/DialerActivity$3;->val$mContactInfo:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lid/nusantara/activities/DialerActivity$3;->val$mContactPhoto:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/DialerActivity$3;->val$mContactInfo:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lid/nusantara/value/Dialer;->getContactInfo(Ljava/lang/String;)LX/1DL;

    move-result-object v1

    const/16 v3, 0xc8

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, LX/144;->A02(LX/1DL;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lid/nusantara/value/Dialer;->getContactInfo(Ljava/lang/String;)LX/1DL;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/13i;->A0X(LX/1DL;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lid/nusantara/activities/DialerActivity$3;->val$mContactPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lid/nusantara/activities/DialerActivity$3;->val$mContactInfo:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method
