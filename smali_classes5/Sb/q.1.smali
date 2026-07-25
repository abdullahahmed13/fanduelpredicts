.class public final LSb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LSb/q;

.field public static final c:LSb/q;

.field public static final d:LSb/q;

.field public static final e:LSb/q;

.field public static final f:LSb/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSb/q;-><init>(I)V

    sput-object v0, LSb/q;->b:LSb/q;

    new-instance v0, LSb/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSb/q;-><init>(I)V

    sput-object v0, LSb/q;->c:LSb/q;

    new-instance v0, LSb/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LSb/q;-><init>(I)V

    sput-object v0, LSb/q;->d:LSb/q;

    new-instance v0, LSb/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LSb/q;-><init>(I)V

    sput-object v0, LSb/q;->e:LSb/q;

    new-instance v0, LSb/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LSb/q;-><init>(I)V

    sput-object v0, LSb/q;->f:LSb/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LSb/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSb/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSb/b;

    invoke-interface {p1}, LSb/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTypeParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSb/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/i;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LSb/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LSb/D;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVb/C;

    iget-object p0, p1, LVb/C;->f:Luc/f;

    return-object p0

    :pswitch_3
    check-cast p1, Luc/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
