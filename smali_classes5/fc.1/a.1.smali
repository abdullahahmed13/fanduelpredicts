.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lfc/a;

.field public static final c:Lfc/a;

.field public static final d:Lfc/a;

.field public static final e:Lfc/a;

.field public static final f:Lfc/a;

.field public static final g:Lfc/a;

.field public static final h:Lfc/a;

.field public static final i:Lfc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->b:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->c:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->d:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->e:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->f:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->g:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->h:Lfc/a;

    new-instance v0, Lfc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfc/a;-><init>(I)V

    sput-object v0, Lfc/a;->i:Lfc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Lfc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSb/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPb/j;->z(LSb/j;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lfc/f;->l:I

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p0

    sget-object v2, Lfc/I;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lfc/a;->d:Lfc/a;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(LSb/c;Lkotlin/jvm/functions/Function1;)LSb/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lk1/a;->f(LSb/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "builtinSignature"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfc/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lfc/I;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    if-ne p0, p1, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSb/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lfc/e;->l:I

    check-cast p1, LVb/L;

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPb/j;->z(LSb/j;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LGc/a;

    const/16 v2, 0xe

    invoke-direct {p0, p1, v2}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(LSb/c;Lkotlin/jvm/functions/Function1;)LSb/c;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LSb/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->k(LSb/c;)LSb/c;

    move-result-object p0

    invoke-static {p0}, LJ0/f;->h0(LSb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVb/U;

    check-cast p1, LVb/V;

    invoke-virtual {p1}, LVb/V;->getType()LKc/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LSb/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ0/f;->h0(LSb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LSb/c;

    sget p0, Lfc/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSb/s;

    if-eqz p0, :cond_7

    sget-object p0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfc/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lk1/a;->f(LSb/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LSb/c;

    sget p0, Lfc/f;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfc/I;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lk1/a;->f(LSb/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lfc/c;->c:Ljava/util/LinkedHashMap;

    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
