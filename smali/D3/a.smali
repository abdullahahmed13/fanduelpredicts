.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/h;
.implements LD2/c;
.implements LN/c;
.implements LGc/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/camera/core/impl/k0;
.implements Landroidx/concurrent/futures/k;
.implements LU2/k;
.implements Landroidx/camera/core/impl/F0;
.implements Lk2/a;
.implements Landroidx/compose/animation/core/n;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Lapptentive/com/android/network/p;


# static fields
.field public static volatile c:LD3/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/m;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, LD3/a;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/B;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    new-instance v3, Landroidx/compose/animation/core/B;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/B;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LD3/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "baseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroidx/collection/C;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LTa/a;

    invoke-direct {p1}, LTa/a;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LU8/j;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LJ5/a;

    invoke-direct {p1}, LJ5/a;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_6
    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    .line 32
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD3/a;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, LE/h;

    .line 48
    invoke-direct {v0, p1, p2, p3}, LE/h;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 49
    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSb/H;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LD3/a;->a:I

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LD3/a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroidx/core/view/D;

    .line 42
    invoke-direct {v0, p1}, Lw2/g;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, v0, Landroidx/core/view/D;->b:Landroid/view/View;

    .line 44
    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lw2/g;

    invoke-direct {v0, p1}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LD3/a;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/core/view/D;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lw2/g;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, v0, Landroidx/core/view/D;->c:Landroid/view/WindowInsetsController;

    .line 54
    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/n;Lcoil/util/i;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LD3/a;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD3/a;->a:I

    const-string v0, "payPalTokenResponseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/formation/views/components/FDSplitTag;Lcom/fanduel/formation/views/components/FDTag;Lcom/fanduel/formation/views/components/FDTag;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LD3/a;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD3/a;->a:I

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LD3/a;->a:I

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LD3/a;->a:I

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(LE/j0;)LE/w0;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v2, LE/w0;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p0}, LE/j0;->getWidth()I

    move-result v4

    invoke-interface {p0}, LE/j0;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LO/c;

    new-instance v5, LX/i;

    invoke-interface {p0}, LE/j0;->u0()LE/e0;

    move-result-object v6

    invoke-interface {v6}, LE/e0;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, LX/i;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/X0;J)V

    invoke-direct {v4, v5}, LO/c;-><init>(Landroidx/camera/core/impl/y;)V

    invoke-direct {v2, p0, v3, v4}, LE/w0;-><init>(LE/j0;Landroid/util/Size;LE/e0;)V

    return-object v2
.end method

.method public static S(LM2/h;Ljava/lang/Throwable;)LM2/d;
    .locals 4

    new-instance v0, LM2/d;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p0, LM2/h;->B:LM2/b;

    iget-object v2, v1, LM2/b;->l:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcoil/util/c;->a:LM2/b;

    if-nez v2, :cond_1

    iget-object v1, v1, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LM2/h;->z:Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcoil/util/c;->b(LM2/h;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM2/h;->B:LM2/b;

    iget-object v1, v1, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LM2/h;->z:Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcoil/util/c;->b(LM2/h;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, LM2/d;-><init>(Landroid/graphics/drawable/Drawable;LM2/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static U(Landroid/content/Context;)LD3/a;
    .locals 4

    sget-object v0, LD3/a;->c:LD3/a;

    if-nez v0, :cond_1

    const-class v0, LD3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD3/a;->c:LD3/a;

    if-nez v1, :cond_0

    new-instance v1, LD3/a;

    const-string v2, "com.braintreepayments.api.SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD3/a;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LD3/a;->c:LD3/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LD3/a;->c:LD3/a;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->A()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public C(Luc/d;)LGc/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luc/d;->a:Luc/f;

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LSb/H;

    invoke-static {p0, v0}, Lorg/slf4j/helpers/c;->H(LSb/E;Luc/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/D;

    instance-of v1, v0, LHc/c;

    if-eqz v1, :cond_0

    check-cast v0, LHc/c;

    iget-object v0, v0, LHc/c;->j:Lw2/o;

    invoke-virtual {v0, p1}, Lw2/o;->C(Luc/d;)LGc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LE/j0;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->D()LE/j0;

    move-result-object p0

    invoke-static {p0}, LD3/a;->M(LE/j0;)LE/w0;

    move-result-object p0

    return-object p0
.end method

.method public G(LX1/b;)V
    .locals 3

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX1/b;->startVersion:I

    iget v1, p1, LX1/b;->endVersion:I

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LD3/a;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, LD3/a;->h0(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "stream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public L(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, LD3/a;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public N(Z)V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public O(D)V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public Q(J)V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public T()Landroidx/compose/runtime/T0;
    .locals 3

    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v0

    invoke-virtual {v0}, LF1/i;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Landroidx/compose/ui/text/platform/i;

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/platform/i;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/e;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/e;-><init>(Landroidx/compose/runtime/b0;LD3/a;)V

    invoke-virtual {v0, v2}, LF1/i;->h(LF1/f;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public V(LM2/h;LN2/e;)LM2/k;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LM2/h;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_0

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, LM2/h;->k:Z

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, v1

    :cond_0
    iget-object v1, v4, LN2/e;->a:LJ0/f;

    sget-object v3, LN2/b;->i:LN2/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LN2/e;->b:LJ0/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LM2/h;->w:Lcoil/size/Scale;

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_0

    :goto_2
    iget-boolean v1, v0, LM2/h;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v16, LM2/k;

    invoke-static/range {p1 .. p1}, Lcoil/util/c;->a(LM2/h;)Z

    move-result v6

    iget-object v14, v0, LM2/h;->o:Lcoil/request/CachePolicy;

    iget-object v15, v0, LM2/h;->p:Lcoil/request/CachePolicy;

    iget-object v1, v0, LM2/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-boolean v8, v0, LM2/h;->m:Z

    const/4 v9, 0x0

    iget-object v10, v0, LM2/h;->h:Lokhttp3/Headers;

    iget-object v11, v0, LM2/h;->i:LM2/q;

    iget-object v12, v0, LM2/h;->x:LM2/n;

    iget-object v13, v0, LM2/h;->n:Lcoil/request/CachePolicy;

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v15}, LM2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LN2/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/n;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method

.method public W(Lio/sentry/internal/debugmeta/c;Landroidx/compose/ui/platform/AndroidComposeView;)LE/c;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/C;

    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/C;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/t;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/t;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LD3/a;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/C;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    if-nez v7, :cond_0

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/t;->b:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/t;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/s;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/s;->a:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/s;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/r;

    iget-object v11, v6, Landroidx/compose/ui/input/pointer/t;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/t;->j:J

    move-wide/from16 v31, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/t;->k:J

    move-wide/from16 v33, v11

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/t;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/t;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/t;->d:J

    move-wide/from16 v20, v13

    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/t;->e:Z

    move/from16 v22, v13

    iget v13, v6, Landroidx/compose/ui/input/pointer/t;->f:F

    move/from16 v23, v13

    iget v13, v6, Landroidx/compose/ui/input/pointer/t;->g:I

    move/from16 v29, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/t;->a:J

    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/t;->e:Z

    if-eqz v14, :cond_1

    new-instance v7, Landroidx/compose/ui/input/pointer/s;

    move/from16 v20, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/t;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/t;->c:J

    move-object v13, v7

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/s;-><init>(ZJJ)V

    invoke-virtual {v10, v11, v12, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    invoke-virtual {v10, v11, v12}, Landroidx/collection/C;->h(J)V

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_2
    new-instance v2, LE/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V
    .locals 1

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LTa/a;

    invoke-virtual {p0, p1}, LTa/a;->a(Lcom/fanduel/libs/location/enforcer/usecases/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/i;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/j;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string p0, "null"

    goto/16 :goto_c

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quote(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1b

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v0, p1, Ljava/util/Date;

    iget-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast v1, LJ5/a;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1, p1}, LJ5/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-static {p1, p0, p1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_3
    instance-of v0, p1, LA5/o;

    const-string/jumbo v2, "toString(...)"

    if-eqz v0, :cond_17

    check-cast p1, LA5/o;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "userId"

    iget-object v1, p1, LA5/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LA5/o;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v1, "firstName"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LA5/o;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v1, "lastName"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LA5/o;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6
    const-string v1, "fullAvatarUrl"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "username"

    iget-object v1, p1, LA5/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hasDeposited"

    iget-boolean v1, p1, LA5/o;->f:Z

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "email"

    iget-object v1, p1, LA5/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mfa"

    iget-object v1, p1, LA5/o;->h:LA5/f;

    if-eqz v1, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v4, v1, LA5/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "enabled"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v1, LA5/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "mandatory"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "dateCreated"

    iget-object v1, p1, LA5/o;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LA5/o;->j:LA5/g;

    const-string v3, "active"

    iget-boolean v1, v1, LA5/g;->a:Z

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "onboarding"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LA5/o;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    const-string v1, "experience"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LA5/o;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    const-string v1, "expertLevel"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "expertReasons"

    iget-object v1, p1, LA5/o;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA5/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, LA5/c;->a:Ljava/lang/String;

    const-string v7, "description"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fulfilled"

    iget-boolean v4, v4, LA5/c;->b:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_b
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v0, "entries"

    iget-object v1, p1, LA5/o;->n:LA5/a;

    if-eqz v1, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, LA5/a;->a:LA5/b;

    iget v6, v5, LA5/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "count"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    iget-object v8, v5, LA5/b;->b:Ljava/math/BigDecimal;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    move-object v8, v6

    :goto_3
    const-string v9, "prizeTotal"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v5, LA5/b;->c:Ljava/math/BigDecimal;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v6

    :goto_4
    const-string v8, "stakeTotal"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "upcoming"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v1, LA5/a;->b:LA5/b;

    iget v5, v1, LA5/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, LA5/b;->b:Ljava/math/BigDecimal;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v6

    :goto_5
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, LA5/b;->c:Ljava/math/BigDecimal;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_10
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string v0, "country"

    iget-object v1, p1, LA5/o;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vipStatus"

    iget-object v1, p1, LA5/o;->p:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_12

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_12
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    iget-object p1, p1, LA5/o;->q:LA5/n;

    const-string v0, "socialDetails"

    if-eqz p1, :cond_16

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, LA5/n;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_13
    const-string v4, "profileName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LA5/n;->b:LA5/i;

    const-string v3, "profileAvatar"

    if-eqz p1, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, LA5/i;->a:Ljava/lang/String;

    if-nez p1, :cond_14

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_14
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_15
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_16
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    instance-of v0, p1, LA5/e;

    if-eqz v0, :cond_18

    check-cast p1, LA5/e;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, LN5/l;

    const-string v0, "sessionId"

    iget-object v3, p1, LN5/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "token"

    iget-object v3, p1, LN5/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LN5/l;->c:LN5/y;

    invoke-virtual {p1}, LN5/y;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ5/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "created"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LN5/y;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ5/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LD3/a;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LD3/a;->J(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported type for serialization: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/a;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, LJ5/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LD3/a;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LD3/a;->J(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported type for JSON value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a0(LM2/k;)LM2/k;
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, v0, LM2/k;->o:Lcoil/request/CachePolicy;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iget-object v3, v3, LD3/a;->b:Ljava/lang/Object;

    check-cast v3, Lcoil/util/i;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lcoil/util/i;->a()V

    iget-boolean v4, v3, Lcoil/util/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_0

    sget-object v1, Lcoil/request/CachePolicy;->b:Lcoil/request/CachePolicy;

    const/4 v3, 0x1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v1, v0, LM2/k;->a:Landroid/content/Context;

    iget-object v3, v0, LM2/k;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, LM2/k;->d:LN2/e;

    iget-object v5, v0, LM2/k;->e:Lcoil/size/Scale;

    iget-boolean v6, v0, LM2/k;->f:Z

    iget-boolean v7, v0, LM2/k;->g:Z

    iget-boolean v8, v0, LM2/k;->h:Z

    iget-object v9, v0, LM2/k;->i:Ljava/lang/String;

    iget-object v10, v0, LM2/k;->j:Lokhttp3/Headers;

    iget-object v11, v0, LM2/k;->k:LM2/q;

    iget-object v12, v0, LM2/k;->l:LM2/n;

    iget-object v13, v0, LM2/k;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, LM2/k;->n:Lcoil/request/CachePolicy;

    new-instance v16, LM2/k;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LM2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LN2/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/n;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16

    :cond_1
    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LD3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/h;

    invoke-virtual {p0, p1}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Landroidx/compose/animation/core/z;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, [Landroidx/compose/animation/core/B;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/W;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/w0;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/json"

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/formation/views/components/FDSplitTag;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->getWidth()I

    move-result p0

    return p0
.end method

.method public h0(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/serialization/json/a;->a:Lqb/i;

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LD3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/h;

    invoke-virtual {p0}, LE/h;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/location/enforcer/usecases/l;->i(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "message"

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "extensions"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "An Unexpected Exception Occurred"

    invoke-static {v4, v3, v6}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    const-string v7, "legacyCode"

    const-string v8, ""

    invoke-static {v5, v7, v8}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "errorType"

    invoke-static {v5, v9, v8}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "50000"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v3, "user_error"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/braintreepayments/api/sharedutils/UnexpectedException;

    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/braintreepayments/api/sharedutils/AuthorizationException;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/braintreepayments/api/sharedutils/UnexpectedException;

    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, Lcom/braintreepayments/api/core/ErrorWithResponse;->Companion:LA3/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/braintreepayments/api/core/ErrorWithResponse;

    const/16 v0, 0x1a6

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v2}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    sget-object p2, Lcom/braintreepayments/api/core/BraintreeError;->Companion:LA3/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA3/t;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/core/ErrorWithResponse;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, "Input is invalid."

    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Lcom/braintreepayments/api/core/ErrorWithResponse;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "Parsing error response failed"

    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->d(Ljava/util/ArrayList;)V

    :goto_4
    throw p1
.end method

.method public j()LE/j0;
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->j()LE/j0;

    move-result-object p0

    invoke-static {p0}, LD3/a;->M(LE/j0;)LE/w0;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->k()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->m()V

    return-void
.end method

.method public n(Landroidx/compose/foundation/gestures/M;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    move-result-object v2

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/core/t;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/gestures/M;FLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    :goto_0
    return-object p0
.end method

.method public o(LU2/a;Lcoil3/p;Ljava/util/Map;J)V
    .locals 6

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LU2/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LU2/j;->b(LU2/a;Lcoil3/p;Ljava/util/Map;J)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "LocationsResponseHandler"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LIa/u;

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LIa/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " geofences added"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LJ0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LJ0/f;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LJ0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJ0/f;->y0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "SHARED_FALLBACK_LOCATIONS"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LIa/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " geofences not added"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/j0;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, LE/c;->p()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/h;

    invoke-virtual {p0}, LE/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LA3/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0, v0, p2}, LE/c;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public w(LU2/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(LU2/a;)LU2/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(J)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LN/d;

    iget-object v0, p0, LN/d;->b:Landroidx/concurrent/futures/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LN/d;->b:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
