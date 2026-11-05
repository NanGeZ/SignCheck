.class public final Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lpu0;


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju0;->a:Lpu0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lpu0;->i:Li93;

    .line 3
    iget-object p0, p0, Lju0;->a:Lpu0;

    .line 5
    invoke-virtual {p0}, Lpu0;->d()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lpu0;->i:Li93;

    .line 3
    iget-object p0, p0, Lju0;->a:Lpu0;

    .line 5
    invoke-virtual {p0}, Lpu0;->d()V

    .line 8
    return-void
.end method
