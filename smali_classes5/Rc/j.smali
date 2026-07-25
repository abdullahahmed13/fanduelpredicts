.class public final LRc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/i;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:[LRc/f;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[LRc/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LRc/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LRc/j;-><init>(Luc/i;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LRc/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LRc/f;)V
    .locals 1

    .line 9
    sget-object v0, LRc/i;->d:LRc/i;

    invoke-direct {p0, p1, p2, v0}, LRc/j;-><init>(Ljava/util/Collection;[LRc/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs constructor <init>(Luc/i;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LRc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRc/j;->a:Luc/i;

    .line 3
    iput-object p2, p0, LRc/j;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, LRc/j;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LRc/j;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LRc/j;->e:[LRc/f;

    return-void
.end method

.method public synthetic constructor <init>(Luc/i;[LRc/f;)V
    .locals 1

    .line 7
    sget-object v0, LRc/i;->b:LRc/i;

    invoke-direct {p0, p1, p2, v0}, LRc/j;-><init>(Luc/i;[LRc/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Luc/i;[LRc/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LRc/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LRc/j;-><init>(Luc/i;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LRc/f;)V

    return-void
.end method
