.class public abstract Landroidx/compose/material3/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/N0;

    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/N0;-><init>(Z)V

    sput-object v0, Landroidx/compose/material3/F0;->a:Landroidx/compose/material3/N0;

    return-void
.end method
