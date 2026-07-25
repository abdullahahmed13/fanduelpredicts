.class public abstract Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->f:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    new-instance v1, Li3/b;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Li3/c;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/foundation/text/s;->a:Li3/c;

    return-void
.end method
