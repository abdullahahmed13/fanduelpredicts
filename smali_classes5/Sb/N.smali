.class public final LSb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LSb/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LVb/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LSb/N;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LSb/N;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, LSb/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSb/N;->Companion:LSb/M;

    return-void
.end method

.method public constructor <init>(LVb/b;LJc/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/N;->a:LVb/b;

    iput-object p3, p0, LSb/N;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, LDc/j;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LDc/j;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LJc/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJc/h;

    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LSb/N;->c:LJc/h;

    return-void
.end method


# virtual methods
.method public final a(LLc/f;)LDc/s;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSb/N;->a:LVb/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(LSb/j;)LSb/y;

    move-result-object p1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb/N;->c:LJc/h;

    sget-object p1, LSb/N;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/s;

    return-object p0
.end method
