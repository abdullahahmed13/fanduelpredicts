.class public final Lcom/geocomply/internal/checkCallingUriPermissionsD3146$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$1;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, ""

    iget-object v1, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$1;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v2, 0x4cdd23eb    # 1.1594121E8f

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v4, v2, 0x348a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    const-string v9, "values"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0x781ea51    # -2.06138E34f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/checkCallingUriPermissionsD3146$1;->e1:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v1, 0x3344d6a7

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v5, v1, 0x3450

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x3a

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "CancelReason"

    new-array v11, v3, [Ljava/lang/Class;

    const v8, -0x78181f1d

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
