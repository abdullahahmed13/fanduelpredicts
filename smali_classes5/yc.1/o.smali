.class public final Lyc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/W;


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/o;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKc/S;->b:LKc/S;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constructor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, LMc/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LMc/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, LM/h;->D0(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    new-instance v0, Lvc/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvc/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lyc/o;->b:Lqb/i;

    iput-object p1, p0, Lyc/o;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final e()LPb/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LSb/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lyc/o;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lyc/n;->a:Lyc/n;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, Lyc/o;->a:Ljava/util/LinkedHashSet;

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
