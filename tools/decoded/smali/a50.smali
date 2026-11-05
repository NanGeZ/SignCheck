.class public abstract La50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi0;

.field public static final b:Lz40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi0;

    .line 3
    invoke-direct {v0}, Lfi0;-><init>()V

    .line 6
    sput-object v0, La50;->a:Lfi0;

    .line 8
    new-instance v0, Lz40;

    .line 10
    invoke-direct {v0}, Lz40;-><init>()V

    .line 13
    sput-object v0, La50;->b:Lz40;

    .line 15
    return-void
.end method
