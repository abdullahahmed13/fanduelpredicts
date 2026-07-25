.class public final Lgc/g;
.super Lgc/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lgc/g;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lgc/g;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LYb/d;Lw2/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPb/q;->m:Luc/f;

    invoke-direct {p0, p2, p1, v0}, Lgc/b;-><init>(Lw2/j;LYb/d;Luc/f;)V

    iget-object p1, p2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Lic/a;

    iget-object p1, p1, Lic/a;->a:LJc/j;

    sget-object p2, Lgc/f;->a:Lgc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/h;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lgc/g;->f:LJc/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lgc/g;->f:LJc/h;

    sget-object v0, Lgc/g;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
