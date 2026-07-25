.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG2/E0;

.field public final b:Lv6/o;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(LG2/E0;Lv6/o;)V
    .locals 1

    const-string v0, "defaultUserAgentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->a:LG2/E0;

    iput-object p2, p0, LL6/a;->b:Lv6/o;

    new-instance p1, LG2/E0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LL6/a;->c:Lqb/i;

    return-void
.end method
