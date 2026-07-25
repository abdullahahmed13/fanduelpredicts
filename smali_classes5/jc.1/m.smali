.class public final Ljc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ljc/m;

.field public static final c:Ljc/m;

.field public static final d:Ljc/m;

.field public static final e:Ljc/m;

.field public static final f:Ljc/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/m;-><init>(I)V

    sput-object v0, Ljc/m;->b:Ljc/m;

    new-instance v0, Ljc/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc/m;-><init>(I)V

    sput-object v0, Ljc/m;->c:Ljc/m;

    new-instance v0, Ljc/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljc/m;-><init>(I)V

    sput-object v0, Ljc/m;->d:Ljc/m;

    new-instance v0, Ljc/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljc/m;-><init>(I)V

    sput-object v0, Ljc/m;->e:Ljc/m;

    new-instance v0, Ljc/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljc/m;-><init>(I)V

    sput-object v0, Ljc/m;->f:Ljc/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, Ljc/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKc/B;

    sget p0, Ljc/D;->o:I

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of p1, p0, LSb/e;

    if-eqz p1, :cond_0

    check-cast p0, LSb/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LDc/s;

    sget p0, Ljc/D;->o:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDc/s;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, LYb/p;

    sget p0, Ljc/D;->o:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYb/p;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVb/L;

    sget-object p0, Ljc/A;->l:[Lkotlin/reflect/KProperty;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, LYb/p;

    sget p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYb/p;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
