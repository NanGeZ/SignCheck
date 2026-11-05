.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lx40;

.field public static final b:Lyd4;

.field public static final c:Lw40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx40;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx40;->a:Lx40;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx40;->b:Lyd4;

    .line 17
    new-instance v0, Lw40;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lx40;->c:Lw40;

    .line 24
    return-void
.end method
