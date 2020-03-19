.class public LX/0OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0OS;

.field public static A01:LX/0Qj;

.field public static A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z


# direct methods
.method public static A00(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected provider type "

    invoke-static {v0, p0}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A03(IIIII)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 p1, 0x2

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    if-lt p0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    shl-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A04(IILX/0zi;)I
    .locals 11

    const/4 v6, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    if-gez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bitmaputils/wrong raw image/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    return v6

    :cond_2
    iget-object v0, p2, LX/0zi;->A02:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v7, p2, LX/0zi;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_3

    move v5, p0

    move v0, p1

    :goto_0
    int-to-long v3, v5

    int-to-long v1, v0

    mul-long/2addr v3, v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    const/4 v2, 0x2

    add-int/lit8 v1, v5, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/0zi;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    :cond_4
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p2, LX/0zi;->A01:I

    iget v0, p2, LX/0zi;->A00:I

    invoke-static {p0, p1, v1, v0, v2}, LX/0OC;->A03(IIIII)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A06(LX/0Y3;Z)I
    .locals 10

    if-eqz p1, :cond_6

    iget v8, p0, LX/0Y3;->A00:I

    :goto_0
    if-eqz p1, :cond_5

    iget v7, p0, LX/0Y3;->A01:I

    :goto_1
    iget-object v9, p0, LX/0Y3;->A02:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_4
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_4

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    move p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v7, p0, LX/0Y3;->A00:I

    goto :goto_1

    :cond_6
    iget v8, p0, LX/0Y3;->A01:I

    goto :goto_0

    :cond_7
    return p0
.end method

.method public static A07(LX/1eU;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v3, LX/0Th;->A00:Landroid/util/Property;

    sget-object v2, LX/0Tg;->A01:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [LX/0Tj;

    new-instance v0, LX/0Tj;

    invoke-direct {v0, p1, p2, p3}, LX/0Tj;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, LX/1eU;->getRevealInfo()LX/0Tj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0Tj;->A02:F

    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static A08(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/1nN;

    const v1, 0x7f0c0236

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, LX/1nN;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    new-instance v0, LX/0Nv;

    invoke-direct {v0, p0}, LX/0Nv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static A09(Landroid/app/Activity;LX/1jb;LX/1Gp;LX/181;LX/17b;I)Landroid/app/Dialog;
    .locals 9

    new-instance v3, LX/01N;

    move-object v6, p0

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0O1;

    move-object v8, p4

    move v7, p5

    invoke-direct {v4, p0, p5, p4}, LX/0O1;-><init>(Landroid/app/Activity;ILX/17b;)V

    new-instance v5, LX/0O4;

    move-object p0, p2

    invoke-direct/range {v5 .. v10}, LX/0O4;-><init>(Landroid/app/Activity;ILX/17b;LX/1Gp;LX/1jb;)V

    new-instance v2, LX/0Nz;

    invoke-direct {v2, v6, p5, p4}, LX/0Nz;-><init>(Landroid/app/Activity;ILX/17b;)V

    const v0, 0x7f1109d9

    invoke-virtual {p3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f110707

    invoke-virtual {p3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1105a9

    invoke-virtual {p3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-boolean v1, v0, LX/01I;->A0J:Z

    iput-object v2, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/app/Activity;LX/0rz;LX/17W;LX/1G3;LX/0xY;LX/1Aa;LX/13q;LX/181;LX/17b;Ljava/util/Collection;LX/254;IZLX/0qy;)Landroid/app/Dialog;
    .locals 20

    move-object/from16 v19, p9

    if-eqz p9, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p10

    move-object/from16 v3, p5

    if-eqz p10, :cond_f

    invoke-virtual {v3, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p7

    if-ne v0, v7, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/1DL;->A0C()Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v1, 0x7f1102d7

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-virtual {v6, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1

    const/4 v11, 0x1

    if-nez p12, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    move-object/from16 v5, p8

    if-eqz v11, :cond_3

    iget-object v1, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_nux"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 p12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 p12, 0x0

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/17W;->A01()J

    move-result-wide v14

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5

    instance-of v0, v4, LX/2Gu;

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, v4, LX/2Gt;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/3KH;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/2Gr;

    if-eqz v0, :cond_7

    iget v0, v4, LX/1QA;->A04:I

    if-eq v0, v7, :cond_7

    :cond_6
    move-object v0, v4

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-nez v9, :cond_7

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-eqz v11, :cond_8

    iget-object v7, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v7, LX/1Q8;->A02:Z

    if-eqz v0, :cond_8

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    iget-wide v0, v4, LX/1QA;->A0E:J

    const-wide/32 v11, 0x3e8000

    add-long/2addr v0, v11

    cmp-long v2, v0, v14

    iget-object v0, v7, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v2, ""

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f1102d8

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    const v4, 0x7f0f0018

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v6, v4, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v2, LX/01N;

    move-object/from16 v13, p0

    invoke-direct {v2, v13}, LX/01N;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_12

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c00ef

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090298

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v7, 0x7f0f001a

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v7, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_delete_media"

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v9, v0, LX/01I;->A0C:Landroid/view/View;

    iput v8, v0, LX/01I;->A01:I

    iput-boolean v8, v0, LX/01I;->A0M:Z

    :goto_5
    move-object/from16 v0, p3

    invoke-static {v3, v13, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    new-instance v12, LX/0Ns;

    move-object/from16 p2, p13

    move-object/from16 v18, p4

    move-object/from16 p0, p1

    move/from16 v3, p11

    move v14, v3

    move-object v15, v4

    move/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    invoke-direct/range {v12 .. v22}, LX/0Ns;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLX/17b;LX/0xY;Ljava/util/Collection;LX/0rz;LX/181;LX/0qy;)V

    const v0, 0x7f1109d3

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_11

    invoke-virtual {v2, v0, v12}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110125

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O5;

    invoke-direct {v0, v13, v3}, LX/0O5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1109d2

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0OA;

    move-object/from16 p3, v0

    move-object/from16 p4, v13

    move/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v7

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p11, p2

    invoke-direct/range {p3 .. p12}, LX/0OA;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLX/17b;LX/0xY;Ljava/util/Collection;LX/0qy;Z)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_6
    iget-object v1, v2, LX/01N;->A01:LX/01I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    new-instance v0, LX/0Nx;

    invoke-direct {v0, v13, v3}, LX/0Nx;-><init>(Landroid/app/Activity;I)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v2, v0, v12}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110125

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O0;

    invoke-direct {v0, v13, v3}, LX/0O0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Landroid/app/Activity;LX/0rz;LX/1G3;LX/0xY;LX/181;Ljava/util/Collection;ILX/0qz;)Landroid/app/Dialog;
    .locals 10

    move-object v7, p5

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    move-object v9, p4

    if-ne v0, v6, :cond_0

    const v0, 0x7f1102e9

    invoke-virtual {p4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/01N;

    move-object v4, p0

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-boolean v6, v0, LX/01I;->A0J:Z

    invoke-static {v1, p0, p2}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1102b4

    invoke-virtual {p4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0O3;

    move-object/from16 p0, p7

    move/from16 v5, p6

    move-object v6, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, LX/0O3;-><init>(Landroid/app/Activity;ILX/0xY;Ljava/util/Collection;LX/0rz;LX/181;LX/0qz;)V

    invoke-virtual {v2, v0, v3}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110125

    invoke-virtual {p4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O2;

    invoke-direct {v0, v4, v5}, LX/0O2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0Nu;

    invoke-direct {v1, v4, v5}, LX/0Nu;-><init>(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f0f001b

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p4, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "dialog/delete no statuses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v6, p1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0zi;

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v0, LX/1cl;

    invoke-direct {v0, p0}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v0, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A0F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(FFFF)Landroid/view/animation/Animation;
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, p3

    move v5, p2

    move v4, p1

    move v3, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v2
.end method

.method public static A0I(Ljava/lang/String;)LX/05o;
    .locals 4

    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v0, LX/05o;

    invoke-direct {v0, v1}, LX/05o;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "FingerprintHelper/getCryptoObject: api="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0J(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0R3;
    .locals 4

    :try_start_0
    new-instance v3, LX/0R3;

    sget-object v2, LX/0OC;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1dp;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0R3;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/0R3;
    .locals 4

    :try_start_0
    new-instance v3, LX/0R3;

    sget-object v2, LX/0OC;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1dp;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0R3;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;
    .locals 4

    :try_start_0
    new-instance v3, LX/0R3;

    sget-object v2, LX/0OC;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1dp;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0R3;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0M(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0R3;
    .locals 4

    :try_start_0
    new-instance v3, LX/0R3;

    sget-object v2, LX/0OC;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1dp;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0R3;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0N(Landroid/graphics/Bitmap;)LX/0RQ;
    .locals 4

    :try_start_0
    new-instance v3, LX/0RQ;

    sget-object v2, LX/0OC;->A01:LX/0Qj;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1de;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0RQ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/String;)LX/0VF;
    .locals 10

    new-instance v7, LX/1fW;

    invoke-direct {v7, p0, p1}, LX/1fW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0WH;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Null interface"

    invoke-static {v0, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    invoke-static {v0, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LX/1f4;

    invoke-direct {p0, v7}, LX/1f4;-><init>(Ljava/lang/Object;)V

    const-string v0, "Null factory"

    invoke-static {p0, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    new-instance v5, LX/0VF;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, LX/0VF;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/0VH;Ljava/util/Set;)V

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;)LX/1h4;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2DY;

    if-nez v0, :cond_1

    new-instance v0, LX/2DY;

    invoke-direct {v0, p0}, LX/2DY;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object should not be wrapped multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0Q(LX/0zj;LX/0zi;)LX/0zh;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/0zj;->A2u()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0, p1}, LX/0OC;->A0S([BLX/0zi;)LX/0zh;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LX/0zh;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p0}, LX/0zh;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1
.end method

.method public static A0R(Ljava/io/File;LX/0zi;)LX/0zh;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v4, p1, LX/0zi;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    invoke-static {v3, v2, p1}, LX/0OC;->A04(IILX/0zi;)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1, v3, v2}, LX/0zh;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1, v3, v2}, LX/0zh;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_2
    new-instance v0, LX/1cn;

    invoke-direct {v0, p0}, LX/1cn;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    return-object v0
.end method

.method public static A0S([BLX/0zi;)LX/0zh;
    .locals 7

    iget-object v6, p1, LX/0zi;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    invoke-static {v3, v2, p1}, LX/0OC;->A04(IILX/0zi;)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1, v3, v2}, LX/0zh;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmaputils/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1, v3, v2}, LX/0zh;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public static A0T(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A0U(LX/0Rw;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0Rw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A05:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX/0Rw;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A0V(LX/0Rw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Rw;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2C4;

    invoke-direct {v1}, LX/2C4;-><init>()V

    sget-object v0, LX/0Rz;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, LX/0Rw;->A06(Ljava/util/concurrent/Executor;LX/0Ru;)LX/0Rw;

    invoke-virtual {p0, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    invoke-virtual {p0, v0, v1}, LX/0Rw;->A04(Ljava/util/concurrent/Executor;LX/0Rr;)LX/0Rw;

    iget-object v0, v1, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p0}, LX/0OC;->A0U(LX/0Rw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/1h4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, LX/2DY;

    iget-object v0, p0, LX/2DY;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0X(LX/1h4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, LX/2DY;

    iget-object v0, p0, LX/2DY;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0Y(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(LX/0Wk;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/0Wk;->A02(I)B

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_3

    const/16 v0, 0x27

    if-eq v4, v0, :cond_2

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_0

    int-to-char v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v0, "\\r"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v0, "\\f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "\\v"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v0, "\\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v0, "\\b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v0, "\\a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "\\\\"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "\\\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "\\\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0a(LX/1Cv;LX/181;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Cv;->A02()I

    move-result p0

    const v0, 0x7f110b62

    if-nez p0, :cond_0

    const v0, 0x7f110b61

    :cond_0
    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "secp256r1"

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A0e(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A0f(Landroid/app/Application;)V
    .locals 56

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v11, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v48

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v47

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v46

    invoke-static {}, LX/1SI;->A00()LX/1SI;

    move-result-object v45

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v21

    sget-object v13, LX/0qj;->A00:LX/0qj;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v10

    invoke-static {}, LX/27c;->A00()LX/1S6;

    sget-object v12, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/2pp;->A00()LX/2pp;

    move-result-object v44

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v43

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v42

    invoke-static {}, LX/269;->A00()LX/269;

    move-result-object v16

    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v41

    invoke-static {}, LX/27e;->A00()LX/27e;

    move-result-object v40

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v15

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v39

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v38

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v6

    sget-object v37, LX/0qn;->A01:LX/0qn;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v18

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v36

    invoke-static {}, LX/0vv;->A00()LX/0vv;

    move-result-object v23

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v35

    invoke-static {}, LX/1SL;->A00()LX/1SL;

    move-result-object v5

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v34

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v9

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v33

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v22

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v32

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v31

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v30

    sget-object v29, LX/1lx;->A00:LX/1lx;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v8

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v28

    invoke-static {}, LX/1At;->A00()LX/1At;

    move-result-object v17

    invoke-static {}, LX/1B7;->A00()LX/1B7;

    move-result-object v27

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v26

    invoke-static {}, LX/2mJ;->A00()LX/2mJ;

    move-result-object v4

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v3

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-object v0, v15, LX/0nc;->A03:LX/17b;

    iget-object v14, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "app_background_time"

    invoke-interface {v14, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v0, v24, v19

    if-gez v0, :cond_0

    iget-object v14, v15, LX/0nc;->A03:LX/17b;

    const-wide/32 v0, -0x1b7740

    invoke-static {v14, v7, v0, v1}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual/range {v16 .. v16}, LX/269;->A01()LX/0GD;

    move-result-object v0

    iget-object v14, v0, LX/0GD;->A01:Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v7, v30

    const-class v20, LX/2uj;

    monitor-enter v20

    :try_start_0
    sget-boolean v0, LX/11i;->A07:Z

    if-nez v0, :cond_5

    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v19, LX/2uj;

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    sget-boolean v0, LX/11i;->A06:Z

    if-nez v0, :cond_3

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3HK;->A00()LX/3HK;

    move-result-object v1

    new-instance v0, LX/3HJ;

    invoke-direct {v0, v13}, LX/3HJ;-><init>(LX/0qj;)V

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->createInstance(LX/2ug;LX/2uf;)V

    new-instance v15, LX/0Fh;

    const-wide/16 v0, 0x337

    const/4 v13, 0x5

    invoke-direct {v15, v0, v1, v13}, LX/0Fh;-><init>(JI)V

    invoke-static {v15}, Lcom/facebook/msys/mci/Log;->registerLogger(LX/0Fh;)Z

    new-instance v0, LX/3HL;

    invoke-direct {v0}, LX/3HL;-><init>()V

    invoke-static {v0}, Lcom/facebook/msys/mci/ConfigureProxies;->configure(Lcom/facebook/msys/mci/Proxies;)V

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    const-class v1, LX/2ui;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sput-object v0, LX/11i;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    iget-object v0, v11, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z

    new-instance v13, Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v10}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v15

    const-class v16, LX/2ui;

    monitor-enter v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, LX/11i;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v16

    new-instance v0, LX/3HI;

    invoke-direct {v0, v10, v9}, LX/3HI;-><init>(LX/1S3;LX/1RD;)V

    invoke-direct {v13, v15, v1, v0}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/0Fw;)V

    const-class v1, LX/2uh;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sput-object v13, LX/11i;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1

    const-class v1, LX/0G6;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-boolean v0, LX/00O;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/00O;->A0B:Z

    sput-object v47, LX/00O;->A06:LX/1yI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1
    :try_start_9
    monitor-exit v1

    sput-object v11, LX/00O;->A04:LX/17X;

    const-class v1, LX/0G5;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sput-object v11, LX/00O;->A05:LX/17X;

    sput-object v31, LX/00O;->A01:LX/1ss;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v0

    invoke-interface {v0}, LX/1Sm;->WCIStorageAPINativeInitialize()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v1

    const-class v1, LX/0G7;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sput-object v31, LX/00O;->A02:LX/1ss;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v1

    const-class v1, LX/0GA;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    sput-object v31, LX/00O;->A03:LX/1ss;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, LX/11i;->A06:Z

    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_2
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method without a notification center set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    :try_start_11
    move-exception v0

    monitor-exit v16

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_3
    :goto_1
    :try_start_12
    monitor-exit v19

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const-class v1, LX/2uh;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    sget-object v50, LX/11i;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    monitor-exit v1

    invoke-virtual {v6}, LX/181;->A03()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v6}, LX/181;->A02()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v30 .. v30}, LX/17b;->A0A()Ljava/lang/String;

    move-result-object v54

    const-class v1, LX/0G8;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    sget-boolean v0, LX/00O;->A0F:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v49

    const/16 v55, 0x0

    move-object/from16 v53, v14

    invoke-interface/range {v49 .. v55}, LX/1Sm;->WCRAPINativeInitialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/00O;->A0F:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_4
    :try_start_16
    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, LX/11i;->A07:Z

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v19

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_5
    :goto_3
    monitor-exit v20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v10, p0

    if-lt v1, v0, :cond_6

    invoke-static {v10, v6}, LX/2Wr;->A00(Landroid/content/Context;LX/181;)V

    :cond_6
    new-instance v6, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmService;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v13, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    invoke-static {v10, v0, v11, v6}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    iget-object v0, v5, LX/1SL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/1SL;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1SL;->A03:LX/0xW;

    iget v0, v0, LX/0xW;->A00:I

    if-nez v0, :cond_7

    :try_start_17
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v0, v5, LX/1SL;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :catchall_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "process killed"

    const/16 v16, 0x1

    :goto_5
    new-instance v14, LX/20Z;

    invoke-direct {v14}, LX/20Z;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/20Z;->A00:Ljava/lang/Integer;

    iput-object v1, v14, LX/20Z;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/20Z;->A01:Ljava/lang/Long;

    iget-object v15, v5, LX/1SL;->A04:LX/1Hl;

    iget-object v0, v15, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v15, v14, v6}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v14, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    new-instance v14, LX/0xQ;

    iget-object v0, v5, LX/1SL;->A04:LX/1Hl;

    invoke-direct {v14, v0}, LX/0xQ;-><init>(LX/1Hl;)V

    if-eqz v16, :cond_9

    const-string v1, "process_killed"

    :goto_6
    iget-object v0, v14, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/0xQ;->A00:J

    invoke-virtual {v14}, LX/0xQ;->A00()V

    :cond_7
    iget-object v0, v5, LX/1SL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/1C9;->A01()I

    move-object/from16 v0, v43

    invoke-virtual {v0, v9, v13}, LX/2Fw;->A0M(ILX/1Fk;)V

    new-instance v1, LX/1se;

    move-object/from16 v0, v38

    invoke-direct {v1, v0}, LX/1se;-><init>(LX/25U;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/1RR;->A00(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v8, v13, v14}, LX/17Z;->A02(Ljava/lang/String;I)V

    const-string v8, "app-init/permissions/"

    const/4 v0, 0x4

    goto :goto_7

    :cond_9
    const-string v1, "VideoTranscodingError"

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    :try_start_1d
    new-array v5, v0, [Ljava/io/File;

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v13, Ljava/io/File;

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v13, v5, v14

    const-string v0, "msgstore.db"

    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v11, 0x4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_c

    aget-object v14, v5, v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1d .. :try_end_1d} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "app-init/checkpermissions/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v5

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    invoke-virtual/range {v39 .. v39}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v0, "app-init/main pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, v48

    iget v0, v0, LX/0xW;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual/range {v33 .. v33}, LX/17U;->A01()V

    new-instance v1, LX/0Nt;

    move-object/from16 v0, v34

    invoke-direct {v1, v10, v12, v0}, LX/0Nt;-><init>(Landroid/app/Application;LX/17L;LX/17O;)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v8, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v1, v6, v8}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v8, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v10, v1, v0, v8}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    move-object/from16 v0, v42

    iget-boolean v0, v0, LX/1R3;->A00:Z

    if-eqz v0, :cond_e

    const-string v0, "app-init/async/loginfailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/0O7;

    move-object/from16 v0, v32

    invoke-direct {v11, v0, v7}, LX/0O7;-><init>(LX/1R4;LX/17b;)V

    const-wide/16 v0, 0xa28

    move-object/from16 v8, v46

    iget-object v8, v8, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    move-object/from16 v0, v41

    iget-object v0, v0, LX/2oq;->A02:LX/2op;

    if-nez v0, :cond_12

    monitor-enter v41

    goto :goto_c

    :cond_f
    const-string v0, "app-init/async/screen/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "on"

    :goto_b
    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v0, "off"

    goto :goto_b

    :goto_c
    :try_start_1e
    move-object/from16 v0, v41

    iget-object v0, v0, LX/2oq;->A02:LX/2op;

    if-nez v0, :cond_11

    new-instance v8, LX/2op;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2oq;->A00:LX/17O;

    iget-object v1, v0, LX/17O;->A04:LX/1S2;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2oq;->A01:LX/1S6;

    invoke-direct {v8, v1, v0}, LX/2op;-><init>(LX/1S2;LX/1S6;)V

    move-object/from16 v0, v41

    iput-object v8, v0, LX/2oq;->A02:LX/2op;

    :cond_11
    monitor-exit v41

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v41
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    throw v0

    :cond_12
    :goto_d
    move-object/from16 v0, v41

    iget-object v0, v0, LX/2oq;->A02:LX/2op;

    invoke-virtual {v0}, LX/2op;->A00()V

    new-instance v1, LX/1SC;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v5}, LX/1SC;-><init>(LX/1SI;Z)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    move-object/from16 v0, v44

    iget-object v0, v0, LX/2pp;->A00:LX/2po;

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v1, Ljava/io/File;

    const-string v0, "last_warning"

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v0, "expiration_date"

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v0, "account_type"

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual/range {v26 .. v26}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v26 .. v26}, LX/1LC;->A02()V

    :cond_13
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {v28 .. v28}, LX/1O5;->A0G()V

    invoke-virtual/range {v28 .. v28}, LX/1O5;->A0K()V

    :cond_14
    invoke-virtual/range {v36 .. v36}, LX/0o9;->A04()V

    invoke-virtual/range {v36 .. v36}, LX/0o9;->A03()V

    new-instance v1, LX/0Nq;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, LX/0Nq;-><init>(LX/1AH;)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/2mJ;->A01:LX/17b;

    iget-object v10, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "sticker_store_last_fetch_time"

    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    cmp-long v0, v12, v10

    if-lez v0, :cond_15

    new-instance v0, LX/2kv;

    invoke-direct {v0, v4}, LX/2kv;-><init>(LX/2mJ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual/range {v40 .. v40}, LX/27e;->A0B()V

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v27

    iget-object v4, v0, LX/1B7;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX/19P;

    invoke-direct {v1, v0}, LX/19P;-><init>(LX/1B7;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v0, v7, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "report_unhealthy_module"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v23 .. v23}, LX/0vv;->A01()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "app-init-module-unhealthy-"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1Ha;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v1, v9}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7, v4, v9}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_18
    if-eqz v5, :cond_1a

    new-instance v0, LX/2Xj;

    invoke-direct {v0, v3}, LX/2Xj;-><init>(LX/2Xt;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v0, LX/2Xk;

    invoke-direct {v0, v2}, LX/2Xk;-><init>(LX/2Y7;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual/range {v23 .. v23}, LX/0vv;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0vv;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {v7, v4, v6}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_1a
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {v21 .. v21}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1BI;->A0L(LX/1At;)V

    monitor-enter v18

    :try_start_1f
    iget-object v0, v1, LX/1BI;->A00:LX/1xW;

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1As;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1b

    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v18

    throw v0

    :goto_10
    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_1d

    :goto_11
    monitor-exit v18

    if-eqz v6, :cond_1c

    invoke-virtual/range {v17 .. v17}, LX/1At;->A01()V

    :cond_1c
    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    :catchall_9
    move-exception v0

    monitor-exit v20

    throw v0
.end method

.method public static A0g(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0h(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0i(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0j(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0k(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0l(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0p(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v4}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, LX/0OC;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0r(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0s(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v4}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p3}, LX/0OC;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0v(Landroid/view/View;ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-static {v1, v2, v1, v2}, LX/0OC;->A0H(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {v2, v1, v2, v1}, LX/0OC;->A0H(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0w(LX/28X;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    iget-boolean v0, p0, LX/28X;->A0W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A0A()LX/07o;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0x(LX/1fu;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_1

    aget-object v9, v7, v1

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "List"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/0OC;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, LX/2IU;->A05(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/0OC;->A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const-string v0, "Bytes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "has"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, LX/2IU;->A05(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v8

    :goto_2
    const/4 v0, 0x0

    if-nez v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0OC;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/0OC;->A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-nez v0, :cond_d

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/0Wk;

    if-eqz v0, :cond_b

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/1fu;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/1fu;

    invoke-interface {v0}, LX/0X4;->A4z()LX/1fu;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, LX/2IU;->A05(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/2KL;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/2KL;

    iget-object v1, v0, LX/2KL;->A00:LX/0Wr;

    iget-boolean v0, v1, LX/0Wr;->A00:Z

    if-eqz v0, :cond_10

    new-instance v4, LX/0X1;

    iget-object v0, v1, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0X1;-><init>(Ljava/util/Iterator;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v0, "["

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "]"

    invoke-static {v1, v3, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/0OC;->A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    iget-object v0, v1, LX/0Wr;->A02:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_5

    :cond_11
    check-cast p0, LX/2IU;

    iget-object v3, p0, LX/2IU;->unknownFields:LX/0XE;

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    :goto_6
    iget v0, v3, LX/0XE;->count:I

    if-ge v2, v0, :cond_12

    iget-object v0, v3, LX/0XE;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, LX/0OC;->A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public static A0y(LX/2IV;Ljava/lang/String;LX/0Yl;)V
    .locals 3

    const-string v0, "children"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p2}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v1

    const-class v0, LX/0Ya;

    invoke-virtual {v1, p2, v0}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2IV;->A02:Ljava/util/List;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    return-void
.end method

.method public static A0z(LX/1jb;LX/1Hl;Lcom/whatsapp/BusinessProfileFieldView;ILX/181;)V
    .locals 11

    move-object v10, p2

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v8, p1

    move-object v9, p0

    if-eqz p3, :cond_2

    if-eq p3, v5, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, LX/0Nr;

    invoke-direct {v0, p1, p0, p2, v1}, LX/0Nr;-><init>(LX/1Hl;LX/1jb;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0O9;

    invoke-direct {v0, p1, p0, p2, v1}, LX/0O9;-><init>(LX/1Hl;LX/1jb;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0OC;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A1E(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0801fe

    if-eq v3, v5, :cond_3

    const v0, 0x7f0801ff

    :cond_3
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1100cf

    if-eq v3, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eq v3, v5, :cond_6

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060061

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a3

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/whatsapp/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/4 v7, 0x1

    :goto_1
    const-string v0, "https://l.wl.co/l?u="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v6, LX/0O8;

    invoke-direct/range {v6 .. v11}, LX/0O8;-><init>(ZLX/1Hl;LX/1jb;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static A10(LX/17T;)V
    .locals 4

    iget-object v0, p0, LX/17T;->A0A:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/17T;->A0A:Landroid/os/Vibrator;

    :cond_0
    iget-object p0, p0, LX/17T;->A0A:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x1e

    if-lt v3, v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static A11(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_nmid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_nmn"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "google.c.a.m_l"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "google.c.a.m_c"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "message_channel"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "_nt"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_nmt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while parsing timestamp in GCM event"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ndt"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while parsing use_device_time in GCM event"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    const-class v1, LX/0VC;

    invoke-virtual {v0}, LX/0VA;->A03()V

    iget-object v0, v0, LX/0VA;->A03:LX/1f8;

    invoke-virtual {v0, v1}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VC;

    if-eqz v1, :cond_9

    const-string v0, "fcm"

    invoke-interface {v1, v0, p0, v3}, LX/0VC;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "Unable to log event: analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/0OC;->A12(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    new-instance v1, LX/2D4;

    sget-object v0, LX/0Wy;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2D4;-><init>([B)V

    invoke-static {v1}, LX/0OC;->A0Z(LX/0Wk;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/0Wk;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/0Wk;

    invoke-static {p3}, LX/0OC;->A0Z(LX/0Wk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p3, LX/2IU;

    if-eqz v0, :cond_6

    const-string v0, " {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/2IU;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, LX/0OC;->A0x(LX/1fu;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A13()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A14()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A15()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A16()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A17()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/0OC;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0OC;->A03:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, LX/0OC;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A19(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0OC;->A18(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    sget-object v0, LX/0OC;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "cn.google"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0OC;->A04:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, LX/0OC;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v4
.end method

.method public static A1A(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A1B(LX/0r3;)Z
    .locals 2

    invoke-interface {p0}, LX/0r3;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2M7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2M7;

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v1, v0}, LX/2M7;->A0P(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1C(LX/0r3;LX/1Ob;LX/2Wi;)Z
    .locals 2

    invoke-interface {p0}, LX/0r3;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2M7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/2Wi;->A03:Z

    invoke-virtual {p1}, LX/1Ob;->A04()V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1D(LX/0r3;LX/1Ob;LX/2Wi;)Z
    .locals 2

    invoke-interface {p0}, LX/0r3;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2M7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/2Wi;->A03:Z

    invoke-virtual {p1}, LX/1Ob;->A04()V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1E(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/0OC;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
