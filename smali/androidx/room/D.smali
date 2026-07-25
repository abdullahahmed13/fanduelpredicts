.class public final Landroidx/room/D;
.super Landroidx/room/c0;
.source "SourceFile"


# instance fields
.field public final s:Lw2/f;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lw2/e;[Ljava/lang/String;Lw2/f;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;Lw2/e;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/D;->s:Lw2/f;

    return-void
.end method
