.class public final Landroidx/room/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/X;->a:Ljava/lang/String;

    new-instance p1, Landroidx/room/E;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/room/X;->b:Landroidx/room/E;

    return-void
.end method
