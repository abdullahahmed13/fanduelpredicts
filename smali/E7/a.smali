.class public final synthetic LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE7/a;->a:I

    iput-object p2, p0, LE7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LE7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lbo/app/zf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/yg;

    invoke-static {v0, p0}, Lbo/app/yg;->a(Landroid/content/Context;Lbo/app/yg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/y9;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/yf;->a(Lbo/app/y9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/e;

    iget-object p0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbo/app/yf;->a(Ljava/lang/Object;Landroidx/datastore/preferences/core/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/y1;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/y1;->a(Lbo/app/y1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/yd;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/td;

    invoke-static {v0, p0}, Lbo/app/xd;->a(Lbo/app/yd;Lbo/app/td;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/x3;

    invoke-static {v0, p0}, Lbo/app/x3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lbo/app/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lbo/app/x3;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/t7;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/y8;

    invoke-static {v0, p0}, Lbo/app/t7;->a(Lbo/app/t7;Lbo/app/y8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/t7;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lbo/app/t7;->a(Lbo/app/t7;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/rg;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/v9;

    invoke-static {v0, p0}, Lbo/app/rg;->a(Lbo/app/rg;Lbo/app/v9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {v0, p0}, Lbo/app/ra;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/Banner;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/q;->a(Lcom/braze/models/Banner;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {v0, p0}, Lbo/app/p7;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Lbo/app/o6;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {v0, p0}, Lbo/app/n3;->a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lbo/app/n;->a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/v9;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Lbo/app/mg;->a(Lbo/app/v9;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lbo/app/ld;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/l2;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/re;

    invoke-static {v0, p0}, Lbo/app/l2;->a(Lbo/app/l2;Lbo/app/re;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/l2;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {v0, p0}, Lbo/app/l2;->a(Lbo/app/l2;Lorg/json/JSONArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lbo/app/jc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/mf;

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;Lbo/app/mf;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/j1;->b(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/h0;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/t9;

    invoke-static {v0, p0}, Lbo/app/h0;->a(Lbo/app/h0;Lbo/app/t9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/g6;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lbo/app/g6;->a(Lbo/app/g6;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/l4;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {v0, p0}, Lbo/app/f4;->a(Lbo/app/l4;Lbo/app/id;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/e2;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/y8;

    invoke-static {v0, p0}, Lbo/app/e2;->a(Lbo/app/e2;Lbo/app/y8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/d0;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lbo/app/d0;->a(Lbo/app/d0;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, LE7/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LE7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/data/RegionData;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
