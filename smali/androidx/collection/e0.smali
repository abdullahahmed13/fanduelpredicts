.class public abstract Landroidx/collection/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Landroidx/collection/e0;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/S;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/collection/e0;->b:Landroidx/collection/S;

    return-void
.end method
