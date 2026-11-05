.class public abstract Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt1;

.field public static final b:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt1;

    .line 3
    sget-object v1, Lpe;->a:Lpe;

    .line 5
    invoke-direct {v0, v1}, Lzt1;-><init>(Llj1;)V

    .line 8
    sput-object v0, Lre;->a:Lzt1;

    .line 10
    new-instance v0, Lzt1;

    .line 12
    sget-object v1, Lqe;->a:Lqe;

    .line 14
    invoke-direct {v0, v1}, Lzt1;-><init>(Llj1;)V

    .line 17
    sput-object v0, Lre;->b:Lzt1;

    .line 19
    return-void
.end method
