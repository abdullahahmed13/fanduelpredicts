.class public final Lcom/fanduel/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/container/m;


# instance fields
.field public final a:LW7/c;

.field public final b:Ld9/a;

.field public final c:Lp7/b;


# direct methods
.method public constructor <init>(LW7/c;Ld9/a;Lp7/b;)V
    .locals 1

    const-string v0, "jurisdictionCookiePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesforceCookiePlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoCookiePlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/i;->a:LW7/c;

    iput-object p2, p0, Lcom/fanduel/container/i;->b:Ld9/a;

    iput-object p3, p0, Lcom/fanduel/container/i;->c:Lp7/b;

    return-void
.end method
