.class public abstract LMb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LMb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LMb/G;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LMb/G;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LMb/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/j;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LDc/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lpd/a;->P(LSb/c;Lkotlin/jvm/functions/Function0;)LMb/x0;

    move-result-object p1

    iput-object p1, p0, LMb/G;->a:LMb/x0;

    return-void
.end method
