.class public final Lrw4;
.super Lqe4;
.source "SourceFile"


# static fields
.field public static final b:Lrw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw4;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lqe4;-><init>(I)V

    .line 7
    sput-object v0, Lrw4;->b:Lrw4;

    .line 9
    return-void
.end method
