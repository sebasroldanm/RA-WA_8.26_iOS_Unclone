.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/01r;


# static fields
.field public static final A0n:LX/03b;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/SearchableInfo;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnFocusChangeListener;

.field public A09:Landroid/view/View$OnKeyListener;

.field public A0A:LX/03c;

.field public A0B:LX/03d;

.field public A0C:LX/03h;

.field public A0D:LX/1Wl;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:[I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/content/Intent;

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/ImageView;

.field public final A0f:Landroid/widget/ImageView;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/ImageView;

.field public final A0i:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0k:Ljava/lang/CharSequence;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03b;

    invoke-direct {v0}, LX/03b;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/03b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021b

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    new-instance v0, LX/03S;

    invoke-direct {v0, p0}, LX/03S;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    new-instance v0, LX/03T;

    invoke-direct {v0, p0}, LX/03T;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    new-instance v0, LX/03W;

    invoke-direct {v0, p0}, LX/03W;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    new-instance v0, LX/03X;

    invoke-direct {v0, p0}, LX/03X;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/03Y;

    invoke-direct {v0, p0}, LX/03Y;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/03Z;

    invoke-direct {v0, p0}, LX/03Z;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, LX/03a;

    invoke-direct {v0, p0}, LX/03a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, LX/03R;

    invoke-direct {v0, p0}, LX/03R;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    sget-object v1, LX/013;->A0W:[I

    new-instance v3, LX/03p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, p1, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/16 v2, 0x9

    const v1, 0x7f0c0019

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0907c1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907ab

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    const v0, 0x7f0907be

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const v0, 0x7f0908e6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    const v0, 0x7f0907a6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    const v0, 0x7f0907b1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    const v0, 0x7f0907a8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    const v0, 0x7f0907c6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    const v0, 0x7f0907bc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03w;->A0k(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    const v1, 0x7f0c0018

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v0, LX/03U;

    invoke-direct {v0, p0}, LX/03U;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x8

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v4, -0x1

    const/4 v1, -0x1

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    const/16 v1, 0xb

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const/4 v1, -0x1

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/03V;

    invoke-direct {v0, p0}, LX/03V;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    const-string v0, "user_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "intent_extra_data_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "app_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "action_key"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "action_msg"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public A0B()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/03b;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, v0, LX/03b;->A01:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_2
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/03b;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, v0, LX/03b;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public A0C()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/03c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03c;->AAs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public A0D()V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03d;->AF1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "android.intent.action.SEARCH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_2
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v4

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0I(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    iget-object v1, v0, LX/1Wl;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    invoke-virtual {v0, v1}, LX/1Wl;->A2v(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0D()V

    :cond_1
    return-void
.end method

.method public final A0L(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->A0L(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v3, 0x8

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0N(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A0O()Z
    .locals 1

    instance-of v0, p0, LX/2Ep;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(I)Z
    .locals 13

    const-string v3, "SearchView"

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    iget-object v1, v0, LX/1Wl;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2HC;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    const-string v7, "android.intent.action.SEARCH"

    :cond_1
    const-string v0, "suggest_intent_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2HC;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "suggest_intent_data_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2HC;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    move-object v8, v4

    goto :goto_0

    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2HC;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "suggest_intent_extra_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2HC;->A00(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, -0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Search suggestions cursor at row "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed launch activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v0, 0x1

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    return v0
.end method

.method public getSuggestionsAdapter()LX/1Wl;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/SearchView;->A00:I

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v0, 0x2000000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0P:[I

    aget v4, v2, v3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0Q:[I

    aget v0, v1, v3

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v0, v1, v3

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {v2, v1, v3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/03h;

    if-nez v3, :cond_2

    new-instance v3, LX/03h;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {v3, v2, v1, v0}, LX/03h;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0C:LX/03h;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A04:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/graphics/Rect;

    iget-object v0, v3, LX/03h;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/03h;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v3, LX/03h;->A03:Landroid/graphics/Rect;

    iget v0, v3, LX/03h;->A01:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v3, LX/03h;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-lez v0, :cond_3

    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v2

    :cond_4
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_6
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-gtz v4, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v4

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/1VT;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1VT;

    iget-object v0, p1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/1VT;->A00:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1VT;

    invoke-direct {v1, v0}, LX/1VT;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    iput-boolean v0, v1, LX/1VT;->A00:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0L:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A01:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(LX/03c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:LX/03c;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(LX/03d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(LX/03e;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0F:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    instance-of v0, v1, LX/2HC;

    if-eqz v0, :cond_1

    check-cast v1, LX/2HC;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v1, LX/2HC;->A03:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    if-ne v0, v4, :cond_0

    const v0, -0x10001

    and-int/2addr v1, v0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    or-int/2addr v1, v5

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1Wl;->A2X(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/2HC;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0m:Ljava/util/WeakHashMap;

    invoke-direct {v6, v2, p0, v1, v0}, LX/2HC;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    check-cast v2, LX/2HC;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, v2, LX/2HC;->A03:I

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    :cond_5
    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->A0O:Z

    if-eqz v4, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0N:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(LX/1Wl;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0D:LX/1Wl;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
