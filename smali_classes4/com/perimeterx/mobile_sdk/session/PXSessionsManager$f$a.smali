.class public final Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Laa/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa/g;


# direct methods
.method public constructor <init>(Laa/g;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$f$a;->a:Laa/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laa/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Laa/e;->b:Laa/c;

    iget-object p1, p1, Laa/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/session/PXSessionsManager$f$a;->a:Laa/g;

    check-cast p0, Laa/e;

    iget-object p0, p0, Laa/e;->b:Laa/c;

    iget-object p0, p0, Laa/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
