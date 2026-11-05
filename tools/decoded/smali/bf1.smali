.class public abstract Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfs0;

.field public static final b:Lyo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbf1;->a:Lfs0;

    .line 8
    new-instance v0, Lyo1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lbf1;->b:Lyo1;

    .line 15
    return-void
.end method
