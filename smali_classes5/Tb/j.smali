.class public final LTb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LTb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/j;->a:LTb/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTb/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p0

    return-object p0
.end method
